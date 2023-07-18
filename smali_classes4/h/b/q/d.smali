.class public Lh/b/q/d;
.super Lh/b/q/b;
.source "FolmeFont.java"

# interfaces
.implements Lh/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/q/d$a;
    }
.end annotation


# instance fields
.field private b:Lh/b/r/a;

.field private c:I

.field private d:Lh/b/p/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh/b/c;

    invoke-direct {p0, v1}, Lh/b/q/b;-><init>([Lh/b/c;)V

    new-instance v1, Lh/b/p/a;

    invoke-direct {v1}, Lh/b/p/a;-><init>()V

    iput-object v1, p0, Lh/b/q/d;->d:Lh/b/p/a;

    const/4 p0, 0x3

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {v0, p0}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3f5c28f6    # 0.86f
    .end array-data
.end method


# virtual methods
.method public E(Landroid/widget/TextView;II)Lh/b/l;
    .locals 2

    new-instance v0, Lh/b/q/f;

    sget-object v1, Lmiuix/animation/ViewTarget;->l:Lh/b/j;

    invoke-static {p1, v1}, Lh/b/b;->z(Ljava/lang/Object;Lh/b/j;)Lh/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/b/q/f;-><init>(Lh/b/c;)V

    iput-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    new-instance v0, Lh/b/r/a;

    invoke-direct {v0, p1, p2}, Lh/b/r/a;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lh/b/q/d;->b:Lh/b/r/a;

    iput p3, p0, Lh/b/q/d;->c:I

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object p2, Lh/b/q/d$a;->a:Lh/b/q/d$a;

    invoke-interface {p1, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    iget-object p2, p0, Lh/b/q/d;->b:Lh/b/r/a;

    int-to-double v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/q/d;->e:Z

    return-object p0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lh/b/q/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    iput-object v0, p0, Lh/b/q/d;->b:Lh/b/r/a;

    const/4 v0, 0x0

    iput v0, p0, Lh/b/q/d;->c:I

    return-void
.end method

.method public varargs n0(II[Lh/b/p/a;)Lh/b/l;
    .locals 5

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz v0, :cond_0

    sget-object v1, Lh/b/q/d$a;->a:Lh/b/q/d$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    iget-object v2, p0, Lh/b/q/d;->b:Lh/b/r/a;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/q/d$a;->b:Lh/b/q/d$a;

    invoke-interface {p1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    iget-object v2, p0, Lh/b/q/d;->b:Lh/b/r/a;

    int-to-double v3, p2

    invoke-virtual {p1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p1, v1, v0, p3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_0
    return-object p0
.end method

.method public varargs r0(I[Lh/b/p/a;)Lh/b/l;
    .locals 5

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lh/b/q/d;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lh/b/q/d;->e:Z

    sget-object v1, Lh/b/q/d$a;->a:Lh/b/q/d$a;

    invoke-interface {v0, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    :cond_0
    new-array v0, v2, [Lh/b/p/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/b/q/d;->d:Lh/b/p/a;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lh/b/x/a;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh/b/p/a;

    iget v0, p0, Lh/b/q/d;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/q/d$a;->a:Lh/b/q/d$a;

    invoke-interface {p1, v0, p2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/q/d$a;->b:Lh/b/q/d$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    iget-object v2, p0, Lh/b/q/d;->b:Lh/b/r/a;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p1, v1, p2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public x(I)Lh/b/l;
    .locals 5

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz v0, :cond_0

    sget-object v1, Lh/b/q/d$a;->b:Lh/b/q/d$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    iget-object v2, p0, Lh/b/q/d;->b:Lh/b/r/a;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p1, v1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    :cond_0
    return-object p0
.end method
