.class public Ld/l/b/c/d0$k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Operate"
    namespace = "MiotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Ld/l/b/c/d0$b;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/d0$j;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/g/a/c/q0/u;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/d0$b;Ld/l/b/c/d0$j;Ld/g/a/c/q0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/d0$k;->a:Ld/l/b/c/d0$b;

    iput-object p2, p0, Ld/l/b/c/d0$k;->b:Ld/l/b/c/d0$j;

    iput-object p3, p0, Ld/l/b/c/d0$k;->c:Ld/g/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/d0$b;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d0$k;->a:Ld/l/b/c/d0$b;

    return-object p0
.end method

.method public b()Ld/l/b/c/d0$j;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d0$k;->b:Ld/l/b/c/d0$j;

    return-object p0
.end method

.method public c()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d0$k;->c:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public d(Ld/l/b/c/d0$b;)Ld/l/b/c/d0$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d0$k;->a:Ld/l/b/c/d0$b;

    return-object p0
.end method

.method public e(Ld/l/b/c/d0$j;)Ld/l/b/c/d0$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d0$k;->b:Ld/l/b/c/d0$j;

    return-object p0
.end method

.method public f(Ld/g/a/c/q0/u;)Ld/l/b/c/d0$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d0$k;->c:Ld/g/a/c/q0/u;

    return-object p0
.end method
