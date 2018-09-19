# Artificial Intelligence: A modern approach

## Chapter 1: (history)

-   `rational agent`:
    -   aims to achieve the best outcome
## Chapter 2: Intelligent Agents

-   `agent`:
    -   perceiving its `environment` through `sensors`  and acting upone the `actuators`
-   `percept`:
    -   input at any given instant
    -   `percept sequence` is the history that agent perceived.
-   `agent function`:
    -   maps any percept sequence to an action
    -   implemented by an `agent program`
-   `Rationality`
    -   performance measure
    -   agent's prior knowledge
    -   actions that agent can perform.
    -   agent's percept sequence.
-   `Omniscience`
    -   omniscient agent knows the outcome and act accordingly, while rational agent doesn't
    know the outcome in the first place
    -   `information gathering`
    -   `exploration`
-   `autonomy`
    -   agents that don't tend to rely on the prior knowledge.
###   `task environment`
    `PEAS`
        Performance, Environment, Actuators, Sensors
    
    
-   `Fully observable` 
    -   sensors give access to complete state of environment
    -   `Partially Observable`
        -   ex: noisy & inaccurate sensors
    -   `Unobservable`
        -   no sensors at all
-   `Single Agent` vs `Multiple Agent`
    -   `Single Agent`  
        -   ex: single player in game
    -   `Multiple Agent`
        -   same applies.
-   `Deterministic` vs `Stochastic`
    -   `Deterministic`
        -   next state of the environment is completely determined by
        the current state
        -   `non-deterministic`
    -   `Stochastic`
        -   if `partially observable` then `Stochastic`
        -   ex: we cannot predict the behavior exactly then we need stochastic process
-   `Episodic` vs `Sequential`
    -   `Episodic` 
        -   agent's experience is divided into atomic episodes, meaning they are independent.
    -   `Sequential`
        -   the current decision could affect all future decisions.
-   `Static` vs `Dynamic`
    -   `Dynamic`
        -   Continuously asking agents what it wants to do
        -   `Semidynamic`
            -   ex: environment does not change with time but with scores.
    -   `Static`
        -   doesn't ask agent, let agent decides what to do.
-   `Discrete` vs `Continuous`
    -   the way time is handled.
    -   `Discrete`
        -   ex: Input from digital cameras.
    -   `Continuous`
        -   ex: Taxi driving ( Speed, location change in real-time)
-   `Known` vs `Unknown`
    -   `Known`
        -   all actions are given
    -   `Unknown`
        -   takes actions based on how it works
### `Agent programs
        `Agent` = `Architecture` + `program
        `Simple reflex agents`
        `Model-based reflex agents`
        `Goal-based agents`
        `Utility-based agents`
        `Learning agents`
        `Components`

-   `Simple reflex agents`
    -   agents select actions based on the current percept, ignoring history
    -   `condition-action rule` = if ... then ...
-   `Model-based reflex agents`
    -   agents should maintain `internal state`
-   `Goal-based agents`
    -   search and planning -> find action sequences
-   `Utility-based agents`
    -   `Utility function`
    -   Apply algorithms on it.
    -   A more performanced based measure
-   `Learning agents`
    -   `Learning element`
        -   making improvements
    -   `performance element`
        -   selecting external actions 
        -   performance based measure 
    -   `Critic`
        -   gives feedback to learning element
    -   `Problem generator`
        -   suggesting actions that will lead to new experiences.
-   How components of agent program work
    -   `Atomic`
        -   each state is indivisible i.e. no internal structure
    -   `Factored`
        -   splited up each state into a fixed set of variables or attributed.
    -   `Structured`
        -   like object-oriented structure..
        -   database, logic, probability model, knowledge-based learning.
        
## Chapter 8: First order logic     
    Knowledge Representation
    Logical Representation
    Theoretic Semantic
    First Order Logic
    Semantics
    Models

-   `Knowledge Representation`
    -   demand of knowledge to understand the world
-   `Logical Representation`
    -   mathmatically precise
    -   come with `syntax` , `semantics` and `proof theories`
-   `Theoretic Semantic`
    -   `objects`
    -   `Properties/Predicates`  ( Distinguished subsets of objects )
    -   `Relations` ( Distinguished sets of tuples of objects )
    -   `Functions` (Distinguished functions mapping tuples of objects to objects )
-   `First Order Logic`
    -   Syntax and Semantics
    -   `atom` p(t1, ... , tk)
-   `Semantics`
    -   language = L(F, P, V)
        -   F -> set of function
        -   P -> set of predicate and relation symbols
        -   V -> infinite set of variables
    -   `intuitions`
        -   <D, Φ, Ψ, v>
        -   D -> non-empty set
        -   Φ -> Φ(f) -> (D<sup>2</sup> -> D) 
        -   Ψ(p) -> (D<sup>k</sup> -> True/False)  
        -   v[X/d] -> it maps the var X to the individual d.  v(Y) = v[X/d](Y)
    -   `Semantics`
        -   `Interpretation` 
            -   I = <D, Φ, Ψ, v>
            -   Constant c, Variable X
            -   I(c) = Φ(c) ∈ D
            -   I(X) = v(X) ∈ D
            -   t = f(t<sub>1</sub>, ... , t<sub>k</sub>)
            -> I(t) = Φ(f)(I(t<sub>1</sub>), ... , I(t<sub>k</sub>)) ∈ D
            -   a = p(t<sub>1</sub>, ... , t<sub>k</sub> ) has truth value
            -> I(a) = Ψ(p)(I(t<sub>1</sub>), ... , I(t<sub>k</sub>)) ∈ {True, False}
        -   `Formulas`
            - ∃X. f have true value I(∃X. f) = True if ∃ a d ∈ D s.t. I<sup>'</sup> (f) = True
            - 

            

    
    
    
    
    
    
    
    
    
    
    
    
