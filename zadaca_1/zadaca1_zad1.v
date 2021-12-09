Set Implicit Arguments.
Require Import Setoid.
Require Import Omega.
Require Import Bool.

(* 1 *)
(* a *)
Goal forall (x y : bool),
orb (orb (negb (andb x y)) (andb (negb x) y)) (andb (negb x) (negb y)) 
= negb (andb x y).
Proof.
  intros x y. destruct x,y.
  - simpl. reflexivity.
  - simpl. reflexivity.
  - simpl. reflexivity.
  - simpl. reflexivity.
Qed.

(* b *)
Goal forall (x y z : bool),
andb (andb (negb (andb (andb (negb x) y) (negb z))) (negb (andb (andb x y) z))) (andb (andb x (negb y)) (negb z)) 
= andb (orb (negb y) (xorb x z)) (andb (andb x (negb y)) (negb z)).
Proof.
  intros x y z. destruct x, y ,z ; simpl ; reflexivity.
Qed.
