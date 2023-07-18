.class public Ld/l/b/c/e0$m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/h;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "ImageStreamStarted"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Ld/l/b/c/e0$k;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/e0$j;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/e0$k;Ld/l/b/c/e0$j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/e0$m;->a:Ld/l/b/c/e0$k;

    iput-object p2, p0, Ld/l/b/c/e0$m;->b:Ld/l/b/c/e0$j;

    iput p3, p0, Ld/l/b/c/e0$m;->c:I

    iput p4, p0, Ld/l/b/c/e0$m;->d:I

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/e0$j;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e0$m;->b:Ld/l/b/c/e0$j;

    return-object p0
.end method

.method public b()Ld/l/b/c/e0$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e0$m;->a:Ld/l/b/c/e0$k;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/e0$m;->c:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/e0$m;->d:I

    return p0
.end method

.method public e(Ld/l/b/c/e0$j;)Ld/l/b/c/e0$m;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/e0$m;->b:Ld/l/b/c/e0$j;

    return-object p0
.end method

.method public f(Ld/l/b/c/e0$k;)Ld/l/b/c/e0$m;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/e0$m;->a:Ld/l/b/c/e0$k;

    return-object p0
.end method

.method public g(I)Ld/l/b/c/e0$m;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/e0$m;->c:I

    return-object p0
.end method

.method public h(I)Ld/l/b/c/e0$m;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/e0$m;->d:I

    return-object p0
.end method
