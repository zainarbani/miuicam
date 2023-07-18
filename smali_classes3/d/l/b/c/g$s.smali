.class public Ld/l/b/c/g$s;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "ControlAmbientLight"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private a:Ld/l/b/c/g$t;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/g$p;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/g$t;Ld/l/b/c/g$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/g$s;->a:Ld/l/b/c/g$t;

    iput-object p2, p0, Ld/l/b/c/g$s;->b:Ld/l/b/c/g$p;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/g$t;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/g$s;->a:Ld/l/b/c/g$t;

    return-object p0
.end method

.method public b()Ld/l/b/c/g$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/g$s;->b:Ld/l/b/c/g$p;

    return-object p0
.end method

.method public c(Ld/l/b/c/g$t;)Ld/l/b/c/g$s;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/g$s;->a:Ld/l/b/c/g$t;

    return-object p0
.end method

.method public d(Ld/l/b/c/g$p;)Ld/l/b/c/g$s;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/g$s;->b:Ld/l/b/c/g$p;

    return-object p0
.end method
