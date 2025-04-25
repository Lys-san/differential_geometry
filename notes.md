# Preliminary notions


Before anything, it is important to recall the definition of a **manifold**.\
A manifold $\mathcal{M}$ of dimension $n$ corresponds to a **topological space** altogether with a **set of charts** called *atlas* and denoted by $\mathcal{A} = (\mathcal{U}, \varphi)$, that can individually be continuously be mapped into an open subspace of $\mathbb{R}^n$ (respectively, this subspace can be mapped back into the original set i.e. we have a **homeomorphism** $\varphi$ from $\mathcal{U}$ to $\mathbb{R}^n$).
More precisely, a chart corresponds to a neighborhood of a point, with a fixed size. The union of all of the charts should form the atlas and corresponde exactly to the original manifold. In the case a point is included in two differents charts (i.e. the intersection of two carts is non null), we can define what we call a *transition function*, or a *transition map* from the image of the intersection of the two charts with respects to $\varphi_\alpha$, to the image of this intersection wrt $\varphi_\beta$. More precisely, this transition map is defined on the composition of one chart and the inverse of the other : $\tau_{\alpha, \beta} = \varphi_\beta \circ \varphi_\alpha^{-1}$. Being a composition of two homeomorphisms, the transition map is also a homeomorphism.

**Tangent Space**

Considering a manifold $\mathcal{M}$ of dimension $d$, we begin by chosing a point $p \in \mathcal{M}$. Now, let's consider the set of all smooth curves in $\mathcal{M}$ that passes through $p$ denoted by  $\mathcal{C}_p^\infty(\mathcal{M})$. Since each curve is paratrized, we can take the parameter derivative which produces the velocity at each point. 

We can now introduce the notion of Riemanian manifold :

A Riemanian manifold is a differentiable manifold together with a given Riemanian metric. 
A Riemannian metric (p 38) on a manifold associates to each point of M an inner product on the tengeant space on that point. 


<img src="riemannian_metric.png" alt="drawing" width="300" style="display: block; margin: 0 auto"/>

When we say that the manifold should be differentiable, we could equivalently say that the manifold should be smooth so the calculus rules applies.

The notion of tangent space on a point is based on the notion of tangent  vectors, representing the velocity of any curve passing through that point.

# Neighbourhood

Normal neighbourhood W : given a delta > 0, for all a, b in W, there exists a geodesic such that the length of the geodesic is inferior than delta.

