.class public Ld/l/b/c/e0$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:Ld/l/b/c/e0$f;
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

.method public constructor <init>(Ld/l/b/c/e0$f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/e0$o;->a:Ld/l/b/c/e0$f;

    iput-boolean p2, p0, Ld/l/b/c/e0$o;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/e0$f;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e0$o;->a:Ld/l/b/c/e0$f;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/e0$o;->b:Z

    return p0
.end method

.method public c(Z)Ld/l/b/c/e0$o;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/e0$o;->b:Z

    return-object p0
.end method

.method public d(Ld/l/b/c/e0$f;)Ld/l/b/c/e0$o;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/e0$o;->a:Ld/l/b/c/e0$f;

    return-object p0
.end method
