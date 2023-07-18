.class public final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgb;


# instance fields
.field public final a:Lcn;


# direct methods
.method public constructor <init>(Lcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Ldj;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco;->a:Lcn;

    iput-object p0, p1, Lcn;->b:Lco;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Lco;->a:Lcn;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcn;->D0(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->G0(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->A0(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->K0(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->E0(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->I0(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->X(IJ)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->W(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lck;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco;->a:Lcn;

    check-cast p2, Lck;

    invoke-virtual {p0, p1, p2}, Lcn;->t0(ILck;)V

    return-void

    :cond_0
    iget-object p0, p0, Lco;->a:Lcn;

    check-cast p2, Leh;

    invoke-virtual {p0, p1, p2}, Lcn;->Y(ILeh;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Les;)V
    .locals 1

    iget-object p0, p0, Lco;->a:Lcn;

    check-cast p2, Leh;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcn;->D0(II)V

    iget-object v0, p0, Lcn;->b:Lco;

    invoke-interface {p3, p2, v0}, Les;->f(Ljava/lang/Object;Lgb;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcn;->D0(II)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Les;)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    check-cast p2, Leh;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->j0(ILeh;Les;)V

    return-void
.end method

.method public final k(ILck;)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->i0(ILck;)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->k0(ILjava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object p0, p0, Lco;->a:Lcn;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcn;->D0(II)V

    return-void
.end method

.method public final n(ID)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->U(ID)V

    return-void
.end method

.method public final o(IF)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->V(IF)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->K0(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->A0(IJ)V

    return-void
.end method

.method public final r(IZ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->Z(IZ)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2}, Lcn;->G0(II)V

    return-void
.end method

.method public final t(IJ)V
    .locals 0

    iget-object p0, p0, Lco;->a:Lcn;

    invoke-virtual {p0, p1, p2, p3}, Lcn;->E0(IJ)V

    return-void
.end method
