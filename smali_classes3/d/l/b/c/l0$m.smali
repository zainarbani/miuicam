.class public Ld/l/b/c/l0$m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Seek"
    namespace = "PlaybackController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Ld/l/b/c/l0$k;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/l0$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/l0$m;->a:Ld/l/b/c/l0$k;

    iput p2, p0, Ld/l/b/c/l0$m;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/l0$m;->b:I

    return p0
.end method

.method public b()Ld/l/b/c/l0$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/l0$m;->a:Ld/l/b/c/l0$k;

    return-object p0
.end method

.method public c(I)Ld/l/b/c/l0$m;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/l0$m;->b:I

    return-object p0
.end method

.method public d(Ld/l/b/c/l0$k;)Ld/l/b/c/l0$m;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/l0$m;->a:Ld/l/b/c/l0$k;

    return-object p0
.end method
