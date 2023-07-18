.class public Ld/l/b/c/f$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:J
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:J
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/b/c/f$s;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJILd/l/b/c/f$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/l/b/c/f$p;->a:J

    iput-wide p3, p0, Ld/l/b/c/f$p;->b:J

    iput-wide p5, p0, Ld/l/b/c/f$p;->c:J

    iput p7, p0, Ld/l/b/c/f$p;->d:I

    iput-object p8, p0, Ld/l/b/c/f$p;->e:Ld/l/b/c/f$s;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/l/b/c/f$p;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/l/b/c/f$p;->a:J

    return-wide v0
.end method

.method public c()Ld/l/b/c/f$s;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/f$p;->e:Ld/l/b/c/f$s;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/f$p;->d:I

    return p0
.end method

.method public e()J
    .locals 2
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/l/b/c/f$p;->b:J

    return-wide v0
.end method

.method public f(J)Ld/l/b/c/f$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/l/b/c/f$p;->c:J

    return-object p0
.end method

.method public g(J)Ld/l/b/c/f$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/l/b/c/f$p;->a:J

    return-object p0
.end method

.method public h(Ld/l/b/c/f$s;)Ld/l/b/c/f$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/f$p;->e:Ld/l/b/c/f$s;

    return-object p0
.end method

.method public i(I)Ld/l/b/c/f$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/f$p;->d:I

    return-object p0
.end method

.method public j(J)Ld/l/b/c/f$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/l/b/c/f$p;->b:J

    return-object p0
.end method
