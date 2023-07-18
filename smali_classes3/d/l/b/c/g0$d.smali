.class public Ld/l/b/c/g0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "TurnOn"
    namespace = "Network"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ld/l/b/c/g0$a;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/g0$d;->a:Ld/l/b/c/g0$a;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/g0$a;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/g0$d;->a:Ld/l/b/c/g0$a;

    return-object p0
.end method

.method public b(Ld/l/b/c/g0$a;)Ld/l/b/c/g0$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/g0$d;->a:Ld/l/b/c/g0$a;

    return-object p0
.end method
