.class public Lj/d/d/a/q/t1;
.super Lj/d/d/a/q/x0;
.source "VideoSampleEntry.java"


# instance fields
.field private f:S

.field private g:S

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:S

.field private l:S

.field private m:F

.field private n:F

.field private o:S

.field private p:Ljava/lang/String;

.field private q:S

.field private r:S


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/x0;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static J(Lj/d/d/a/q/z;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)Lj/d/d/a/q/t1;
    .locals 3

    new-instance v0, Lj/d/d/a/q/t1;

    move-object v1, p0

    invoke-direct {v0, p0}, Lj/d/d/a/q/t1;-><init>(Lj/d/d/a/q/z;)V

    move/from16 v1, p15

    iput-short v1, v0, Lj/d/d/a/q/x0;->e:S

    move v1, p1

    iput-short v1, v0, Lj/d/d/a/q/t1;->f:S

    move v1, p2

    iput-short v1, v0, Lj/d/d/a/q/t1;->g:S

    move-object v1, p3

    iput-object v1, v0, Lj/d/d/a/q/t1;->h:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lj/d/d/a/q/t1;->i:I

    move v1, p5

    iput v1, v0, Lj/d/d/a/q/t1;->j:I

    move v1, p6

    iput-short v1, v0, Lj/d/d/a/q/t1;->k:S

    move v1, p7

    iput-short v1, v0, Lj/d/d/a/q/t1;->l:S

    move-wide v1, p8

    long-to-float v1, v1

    iput v1, v0, Lj/d/d/a/q/t1;->m:F

    move-wide v1, p10

    long-to-float v1, v1

    iput v1, v0, Lj/d/d/a/q/t1;->n:F

    move v1, p12

    iput-short v1, v0, Lj/d/d/a/q/t1;->o:S

    move-object/from16 v1, p13

    iput-object v1, v0, Lj/d/d/a/q/t1;->p:Ljava/lang/String;

    move/from16 v1, p14

    iput-short v1, v0, Lj/d/d/a/q/t1;->q:S

    move/from16 v1, p16

    iput-short v1, v0, Lj/d/d/a/q/t1;->r:S

    return-object v0
.end method

.method public static X(Ljava/lang/String;Lj/d/c/j/c;Ljava/lang/String;)Lj/d/d/a/q/t1;
    .locals 17

    new-instance v0, Lj/d/d/a/q/z;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lj/d/c/j/c;->b()I

    move-result v1

    int-to-short v6, v1

    invoke-virtual/range {p1 .. p1}, Lj/d/c/j/c;->a()I

    move-result v1

    int-to-short v7, v1

    if-eqz p2, :cond_0

    move-object/from16 v13, p2

    goto :goto_0

    :cond_0
    const-string v1, "org/jcodec"

    move-object v13, v1

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "jcod"

    const/4 v4, 0x0

    const/16 v5, 0x300

    const-wide/16 v8, 0x48

    const-wide/16 v10, 0x48

    const/4 v12, 0x1

    invoke-static/range {v0 .. v16}, Lj/d/d/a/q/t1;->J(Lj/d/d/a/q/z;SSLjava/lang/String;IISSJJSLjava/lang/String;SSS)Lj/d/d/a/q/t1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K()S
    .locals 0

    iget-short p0, p0, Lj/d/d/a/q/t1;->r:S

    return p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/d/d/a/q/t1;->p:Ljava/lang/String;

    return-object p0
.end method

.method public M()J
    .locals 2

    iget-short p0, p0, Lj/d/d/a/q/t1;->q:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public N()J
    .locals 2

    iget-short p0, p0, Lj/d/d/a/q/t1;->o:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public O()I
    .locals 0

    iget-short p0, p0, Lj/d/d/a/q/t1;->l:S

    return p0
.end method

.method public P()S
    .locals 0

    iget-short p0, p0, Lj/d/d/a/q/t1;->g:S

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lj/d/d/a/q/t1;->j:I

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lj/d/d/a/q/t1;->i:I

    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/d/d/a/q/t1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public T()S
    .locals 0

    iget-short p0, p0, Lj/d/d/a/q/t1;->f:S

    return p0
.end method

.method public U()I
    .locals 0

    iget-short p0, p0, Lj/d/d/a/q/t1;->k:S

    return p0
.end method

.method public V()F
    .locals 0

    iget p0, p0, Lj/d/d/a/q/t1;->m:F

    return p0
.end method

.method public W()F
    .locals 0

    iget p0, p0, Lj/d/d/a/q/t1;->n:F

    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lj/d/d/a/q/x0;->c(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lj/d/d/a/q/t1;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/t1;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj/d/d/a/q/t1;->h:Ljava/lang/String;

    invoke-static {v0}, Lj/d/c/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, Lj/d/d/a/q/t1;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lj/d/d/a/q/t1;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/t1;->k:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/t1;->l:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lj/d/d/a/q/t1;->m:F

    const/high16 v2, 0x47800000    # 65536.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lj/d/d/a/q/t1;->n:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/t1;->o:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lj/d/d/a/q/t1;->p:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {p1, v0, v1}, Lj/d/c/i/c;->A(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    iget-short v0, p0, Lj/d/d/a/q/t1;->q:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lj/d/d/a/q/t1;->r:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lj/d/d/a/q/x0;->I(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lj/d/d/a/q/x0;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->g:S

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lj/d/c/i/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/d/d/a/q/t1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lj/d/d/a/q/t1;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lj/d/d/a/q/t1;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->k:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->l:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lj/d/d/a/q/t1;->m:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lj/d/d/a/q/t1;->n:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->o:S

    const/16 v0, 0x1f

    invoke-static {p1, v0}, Lj/d/c/i/c;->q(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/d/d/a/q/t1;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->q:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lj/d/d/a/q/t1;->r:S

    invoke-virtual {p0, p1}, Lj/d/d/a/q/x0;->F(Ljava/nio/ByteBuffer;)V

    return-void
.end method
