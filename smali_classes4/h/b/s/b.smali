.class public Lh/b/s/b;
.super Ljava/lang/Object;
.source "AnimData.java"


# instance fields
.field public a:Lh/b/v/b;

.field public b:D

.field public c:I

.field public d:Z

.field public e:B

.field public f:Lh/b/x/c$a;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/s/b;->j:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lh/b/s/b;->l:D

    iput-wide v0, p0, Lh/b/s/b;->m:D

    iput-wide v0, p0, Lh/b/s/b;->n:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/s/b;->a:Lh/b/v/b;

    iput-object v0, p0, Lh/b/s/b;->f:Lh/b/x/c$a;

    return-void
.end method

.method public b(Lh/b/t/c;Lh/b/p/a;Lh/b/p/c;)V
    .locals 2

    iget-object v0, p1, Lh/b/t/c;->a:Lh/b/v/b;

    iput-object v0, p0, Lh/b/s/b;->a:Lh/b/v/b;

    iget-wide v0, p1, Lh/b/t/c;->c:D

    iput-wide v0, p0, Lh/b/s/b;->b:D

    iget v0, p1, Lh/b/t/c;->d:I

    iput v0, p0, Lh/b/s/b;->c:I

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v0, v0, Lh/b/s/c;->a:B

    iput-byte v0, p0, Lh/b/s/b;->e:B

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->c:J

    iput-wide v0, p0, Lh/b/s/b;->h:J

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->d:J

    iput-wide v0, p0, Lh/b/s/b;->i:J

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->e:D

    iput-wide v0, p0, Lh/b/s/b;->k:D

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->g:D

    iput-wide v0, p0, Lh/b/s/b;->l:D

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->h:D

    iput-wide v0, p0, Lh/b/s/b;->m:D

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->i:D

    iput-wide v0, p0, Lh/b/s/b;->n:D

    iget-boolean v0, p1, Lh/b/t/c;->e:Z

    iput-boolean v0, p0, Lh/b/s/b;->d:Z

    iget-object p1, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-boolean p1, p1, Lh/b/s/c;->k:Z

    iput-boolean p1, p0, Lh/b/s/b;->o:Z

    invoke-static {p2, p3}, Lh/b/s/a;->e(Lh/b/p/a;Lh/b/p/c;)I

    move-result p1

    iput p1, p0, Lh/b/s/b;->j:I

    invoke-static {p2, p3}, Lh/b/s/a;->c(Lh/b/p/a;Lh/b/p/c;)Lh/b/x/c$a;

    move-result-object p1

    iput-object p1, p0, Lh/b/s/b;->f:Lh/b/x/c$a;

    invoke-static {p2, p3}, Lh/b/s/a;->b(Lh/b/p/a;Lh/b/p/c;)J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/s/b;->g:J

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/s/b;->d:Z

    iput v0, p0, Lh/b/s/b;->c:I

    iput-boolean v0, p0, Lh/b/s/b;->o:Z

    return-void
.end method

.method public d(B)V
    .locals 1

    iput-byte p1, p0, Lh/b/s/b;->e:B

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lh/b/s/b;->d:Z

    return-void
.end method

.method public e(Lh/b/t/c;)V
    .locals 3

    iget v0, p0, Lh/b/s/b;->c:I

    iput v0, p1, Lh/b/t/c;->d:I

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v1, p0, Lh/b/s/b;->e:B

    iput-byte v1, v0, Lh/b/s/c;->a:B

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->g:J

    iput-wide v1, v0, Lh/b/s/c;->b:J

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget v1, p0, Lh/b/s/b;->j:I

    iput v1, v0, Lh/b/s/c;->f:I

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->h:J

    iput-wide v1, v0, Lh/b/s/c;->c:J

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->i:J

    iput-wide v1, v0, Lh/b/s/c;->d:J

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->k:D

    iput-wide v1, v0, Lh/b/s/c;->e:D

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->l:D

    iput-wide v1, v0, Lh/b/s/c;->g:D

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->m:D

    iput-wide v1, v0, Lh/b/s/c;->h:D

    iget-boolean v0, p0, Lh/b/s/b;->d:Z

    iput-boolean v0, p1, Lh/b/t/c;->e:Z

    iget-object v0, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v1, p0, Lh/b/s/b;->n:D

    iput-wide v1, v0, Lh/b/s/c;->i:D

    iget-wide v0, p0, Lh/b/s/b;->b:D

    iput-wide v0, p1, Lh/b/t/c;->c:D

    iget-object p1, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-boolean v0, p0, Lh/b/s/b;->o:Z

    iput-boolean v0, p1, Lh/b/s/c;->k:Z

    invoke-virtual {p0}, Lh/b/s/b;->a()V

    return-void
.end method
