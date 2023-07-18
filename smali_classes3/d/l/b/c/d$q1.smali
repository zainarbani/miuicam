.class public Ld/l/b/c/d$q1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Share"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q1"
.end annotation


# instance fields
.field private a:Ld/l/b/c/d$w1;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/g/a/c/q0/u;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/d$u1;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/d$w1;Ld/g/a/c/q0/u;Ld/l/b/c/d$u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/d$q1;->a:Ld/l/b/c/d$w1;

    iput-object p2, p0, Ld/l/b/c/d$q1;->b:Ld/g/a/c/q0/u;

    iput-object p3, p0, Ld/l/b/c/d$q1;->c:Ld/l/b/c/d$u1;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$q1;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public b()Ld/l/b/c/d$u1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$q1;->c:Ld/l/b/c/d$u1;

    return-object p0
.end method

.method public c()Ld/l/b/c/d$w1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$q1;->a:Ld/l/b/c/d$w1;

    return-object p0
.end method

.method public d(Ld/g/a/c/q0/u;)Ld/l/b/c/d$q1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$q1;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public e(Ld/l/b/c/d$u1;)Ld/l/b/c/d$q1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$q1;->c:Ld/l/b/c/d$u1;

    return-object p0
.end method

.method public f(Ld/l/b/c/d$w1;)Ld/l/b/c/d$q1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$q1;->a:Ld/l/b/c/d$w1;

    return-object p0
.end method
