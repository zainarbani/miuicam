.class public Lh/b/b$d;
.super Ljava/lang/Object;
.source "Folme.java"

# interfaces
.implements Lh/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lh/b/i;

.field private b:Lh/b/k;

.field private c:Lh/b/m;

.field private d:Lh/b/g;

.field private e:Lh/b/d;

.field private f:[Lh/b/c;


# direct methods
.method private varargs constructor <init>([Lh/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/b$d;->f:[Lh/b/c;

    const/4 p0, 0x0

    invoke-static {p0}, Lh/b/b;->a(Z)V

    invoke-static {}, Lh/b/b;->b()V

    return-void
.end method

.method public synthetic constructor <init>([Lh/b/c;Lh/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/b$d;-><init>([Lh/b/c;)V

    return-void
.end method


# virtual methods
.method public a()Lh/b/k;
    .locals 2

    iget-object v0, p0, Lh/b/b$d;->b:Lh/b/k;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/g;

    iget-object v1, p0, Lh/b/b$d;->f:[Lh/b/c;

    invoke-direct {v0, v1}, Lh/b/q/g;-><init>([Lh/b/c;)V

    new-instance v1, Lh/b/q/d;

    invoke-direct {v1}, Lh/b/q/d;-><init>()V

    invoke-virtual {v0, v1}, Lh/b/q/g;->X1(Lh/b/q/d;)V

    iput-object v0, p0, Lh/b/b$d;->b:Lh/b/k;

    :cond_0
    iget-object p0, p0, Lh/b/b$d;->b:Lh/b/k;

    return-object p0
.end method

.method public b()Lh/b/d;
    .locals 2

    iget-object v0, p0, Lh/b/b$d;->e:Lh/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/c;

    iget-object v1, p0, Lh/b/b$d;->f:[Lh/b/c;

    invoke-direct {v0, v1}, Lh/b/q/c;-><init>([Lh/b/c;)V

    iput-object v0, p0, Lh/b/b$d;->e:Lh/b/d;

    :cond_0
    iget-object p0, p0, Lh/b/b$d;->e:Lh/b/d;

    return-object p0
.end method

.method public c()Lh/b/g;
    .locals 2

    iget-object v0, p0, Lh/b/b$d;->d:Lh/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/e;

    iget-object v1, p0, Lh/b/b$d;->f:[Lh/b/c;

    invoke-direct {v0, v1}, Lh/b/q/e;-><init>([Lh/b/c;)V

    iput-object v0, p0, Lh/b/b$d;->d:Lh/b/g;

    :cond_0
    iget-object p0, p0, Lh/b/b$d;->d:Lh/b/g;

    return-object p0
.end method

.method public d()Lh/b/i;
    .locals 1

    iget-object v0, p0, Lh/b/b$d;->a:Lh/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/b$d;->f:[Lh/b/c;

    invoke-static {v0}, Lh/b/q/k;->a([Lh/b/c;)Lh/b/q/i;

    move-result-object v0

    iput-object v0, p0, Lh/b/b$d;->a:Lh/b/i;

    :cond_0
    iget-object p0, p0, Lh/b/b$d;->a:Lh/b/i;

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lh/b/b$d;->b:Lh/b/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/h;->g()V

    :cond_0
    iget-object v0, p0, Lh/b/b$d;->c:Lh/b/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/b/h;->g()V

    :cond_1
    iget-object v0, p0, Lh/b/b$d;->a:Lh/b/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh/b/h;->g()V

    :cond_2
    iget-object p0, p0, Lh/b/b$d;->d:Lh/b/g;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lh/b/h;->g()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lh/b/b$d;->b:Lh/b/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lh/b/e;->v([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh/b/b$d;->c:Lh/b/m;

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lh/b/e;->v([Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lh/b/b$d;->a:Lh/b/i;

    if-eqz v0, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lh/b/e;->v([Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lh/b/b$d;->d:Lh/b/g;

    if-eqz p0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Lh/b/e;->v([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public visible()Lh/b/m;
    .locals 2

    iget-object v0, p0, Lh/b/b$d;->c:Lh/b/m;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/h;

    iget-object v1, p0, Lh/b/b$d;->f:[Lh/b/c;

    invoke-direct {v0, v1}, Lh/b/q/h;-><init>([Lh/b/c;)V

    iput-object v0, p0, Lh/b/b$d;->c:Lh/b/m;

    :cond_0
    iget-object p0, p0, Lh/b/b$d;->c:Lh/b/m;

    return-object p0
.end method
