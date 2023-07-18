.class public Ld/l/b/c/d$f2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f2"
.end annotation


# instance fields
.field private a:Ld/l/b/c/d$e2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/d$e2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/d$f2;->a:Ld/l/b/c/d$e2;

    iput-boolean p2, p0, Ld/l/b/c/d$f2;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/d$e2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$f2;->a:Ld/l/b/c/d$e2;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/d$f2;->b:Z

    return p0
.end method

.method public c(Z)Ld/l/b/c/d$f2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/d$f2;->b:Z

    return-object p0
.end method

.method public d(Ld/l/b/c/d$e2;)Ld/l/b/c/d$f2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$f2;->a:Ld/l/b/c/d$e2;

    return-object p0
.end method
