.class public Ld/l/b/c/v0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ld/l/b/c/v0$f;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/v0$g;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/v0$f;Ld/l/b/c/v0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/v0$e;->a:Ld/l/b/c/v0$f;

    iput-object p2, p0, Ld/l/b/c/v0$e;->b:Ld/l/b/c/v0$g;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/v0$f;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/v0$e;->a:Ld/l/b/c/v0$f;

    return-object p0
.end method

.method public b()Ld/l/b/c/v0$g;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/v0$e;->b:Ld/l/b/c/v0$g;

    return-object p0
.end method

.method public c(Ld/l/b/c/v0$f;)Ld/l/b/c/v0$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/v0$e;->a:Ld/l/b/c/v0$f;

    return-object p0
.end method

.method public d(Ld/l/b/c/v0$g;)Ld/l/b/c/v0$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/v0$e;->b:Ld/l/b/c/v0$g;

    return-object p0
.end method
