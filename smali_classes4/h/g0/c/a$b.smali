.class public abstract Lh/g0/c/a$b;
.super Lh/g0/c/a$a;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/g0/c/a$b$b;,
        Lh/g0/c/a$b$a;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:I


# instance fields
.field public f:Lh/g0/c/a$b$a;

.field public g:[I

.field public h:[Ljava/lang/String;

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lh/g0/b$h;->miuix_sbl_tracking_progress_labe_pull_to_refresh:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lh/g0/b$h;->miuix_sbl_tracking_progress_labe_release_to_refresh:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lh/g0/b$h;->miuix_sbl_tracking_progress_labe_refreshing:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lh/g0/b$h;->miuix_sbl_tracking_progress_labe_refreshed:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lh/g0/c/a$b;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lh/g0/c/a;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lh/g0/c/a$a;-><init>(II)V

    sget-object v0, Lh/g0/c/a$b;->d:[I

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lh/g0/c/a$b;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lh/g0/c/a$b;->i:I

    if-ltz p1, :cond_0

    iput-object v0, p0, Lh/g0/c/a$b;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offsetPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/g0/c/a$a;-><init>(II)V

    sget-object p1, Lh/g0/c/a$b;->d:[I

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lh/g0/c/a$b;->h:[Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lh/g0/c/a$b;->i:I

    iput-object p1, p0, Lh/g0/c/a$b;->g:[I

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/g0/c/a$a;-><init>(II)V

    sget-object p1, Lh/g0/c/a$b;->d:[I

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lh/g0/c/a$b;->h:[Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lh/g0/c/a$b;->i:I

    if-eqz p3, :cond_0

    array-length p2, p3

    array-length p1, p1

    if-ne p2, p1, :cond_0

    iput-object p3, p0, Lh/g0/c/a$b;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid text Ids"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[I)V
    .locals 2

    invoke-static {}, Lh/g0/c/a;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lh/g0/c/a$a;-><init>(II)V

    sget-object v0, Lh/g0/c/a$b;->d:[I

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lh/g0/c/a$b;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lh/g0/c/a$b;->i:I

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    array-length p1, p2

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lh/g0/c/a$b;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid text Ids"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offsetPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public l()I
    .locals 0

    iget p0, p0, Lh/g0/c/a$b;->i:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, Lh/g0/c/a$b;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lh/g0/c/a$b;->f:Lh/g0/c/a$b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lh/g0/c/a$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/g0/c/a$b;->i:I

    invoke-interface {v0, p0, v1}, Lh/g0/c/a$b$a;->c(Lh/g0/c/a$b;I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lh/g0/c/a$b;->f:Lh/g0/c/a$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/g0/c/a$b$a;->d(Lh/g0/c/a$b;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lh/g0/c/a$b;->f:Lh/g0/c/a$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/g0/c/a$b$a;->e(Lh/g0/c/a$b;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lh/g0/c/a$b;->f:Lh/g0/c/a$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/g0/c/a$b$a;->b(Lh/g0/c/a$b;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lh/g0/c/a$b;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh/g0/c/a$b;->f:Lh/g0/c/a$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lh/g0/c/a$b$a;->f(Lh/g0/c/a$b;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lh/g0/c/a$b;->f:Lh/g0/c/a$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/g0/c/a$b$a;->a(Lh/g0/c/a$b;)V

    :cond_0
    return-void
.end method
