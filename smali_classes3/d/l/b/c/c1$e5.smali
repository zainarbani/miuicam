.class public Ld/l/b/c/c1$e5;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "ShowOneCard"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e5"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$f5;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/c1$f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/c1$e5;->a:Ld/l/b/c/c1$f5;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/c1$f5;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$e5;->a:Ld/l/b/c/c1$f5;

    return-object p0
.end method

.method public b(Ld/l/b/c/c1$f5;)Ld/l/b/c/c1$e5;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$e5;->a:Ld/l/b/c/c1$f5;

    return-object p0
.end method