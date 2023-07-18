.class public Ld/l/v/a/z/a;
.super Ld/l/v/a/z/e;
.source "AvatarItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/v/a/z/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/v/a/z/e;",
        "Ljava/lang/Comparable<",
        "Ld/l/v/a/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/l/v/a/z/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "mimoji"


# instance fields
.field private C8:Ljava/lang/String;

.field private D8:Ljava/lang/String;

.field private E8:Ljava/lang/String;

.field private F8:Ljava/lang/String;

.field private G8:Z

.field private H8:Z

.field private I8:Z

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private transient v1:I

.field private v2:Ljava/lang/String;

.field private w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/v/a/z/a$a;

    invoke-direct {v0}, Ld/l/v/a/z/a$a;-><init>()V

    sput-object v0, Ld/l/v/a/z/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ld/l/v/a/z/a;->g:I

    iput-boolean v0, p0, Ld/l/v/a/z/a;->h:Z

    iput-boolean v0, p0, Ld/l/v/a/z/a;->i:Z

    const-string v1, ""

    iput-object v1, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    iput-boolean v0, p0, Ld/l/v/a/z/a;->G8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/a;->H8:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ld/l/v/a/z/a;->g:I

    iput-boolean v0, p0, Ld/l/v/a/z/a;->h:Z

    iput-boolean v0, p0, Ld/l/v/a/z/a;->i:Z

    const-string v1, ""

    iput-object v1, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    iput-boolean v0, p0, Ld/l/v/a/z/a;->G8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/a;->H8:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->v2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/l/v/a/z/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ld/l/v/a/z/a;->g:I

    iput-boolean v0, p0, Ld/l/v/a/z/a;->h:Z

    iput-boolean v0, p0, Ld/l/v/a/z/a;->i:Z

    const-string v1, ""

    iput-object v1, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    iput-boolean v0, p0, Ld/l/v/a/z/a;->G8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/a;->H8:Z

    invoke-static {p1}, Ld/l/v/a/z/a$b;->a(Ld/l/v/a/z/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/a/z/a;->b:J

    invoke-static {p1}, Ld/l/v/a/z/a$b;->b(Ld/l/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/l/v/a/z/a;->c:I

    invoke-static {p1}, Ld/l/v/a/z/a$b;->l(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->m(Ld/l/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/l/v/a/z/a;->f:I

    invoke-static {p1}, Ld/l/v/a/z/a$b;->n(Ld/l/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/l/v/a/z/a;->g:I

    invoke-static {p1}, Ld/l/v/a/z/a$b;->o(Ld/l/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/l/v/a/z/a;->j:I

    invoke-static {p1}, Ld/l/v/a/z/a$b;->p(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->k:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->q(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->l:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->r(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->n:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->s(Ld/l/v/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/l/v/a/z/a;->s:I

    invoke-static {p1}, Ld/l/v/a/z/a$b;->c(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->t:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->d(Ld/l/v/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/l/v/a/z/a;->u:Z

    invoke-static {p1}, Ld/l/v/a/z/a$b;->e(Ld/l/v/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/l/v/a/z/a;->w:Z

    invoke-static {p1}, Ld/l/v/a/z/a$b;->f(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->v2:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->g(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->h(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/a/z/a;->F8:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->i(Ld/l/v/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/l/v/a/z/a;->G8:Z

    invoke-static {p1}, Ld/l/v/a/z/a$b;->j(Ld/l/v/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-static {p1}, Ld/l/v/a/z/a$b;->k(Ld/l/v/a/z/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/l/v/a/z/a;->H8:Z

    return-void
.end method

.method public static a()Ld/l/v/a/z/a$b;
    .locals 1

    new-instance v0, Ld/l/v/a/z/a$b;

    invoke-direct {v0}, Ld/l/v/a/z/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->i:Z

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->u:Z

    return p0
.end method

.method public D()I
    .locals 3

    iget-object v0, p0, Ld/l/v/a/z/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Ld/l/v/a/z/a;->f:I

    iget-object v2, p0, Ld/l/v/a/z/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/a;->f:I

    :cond_0
    iget v0, p0, Ld/l/v/a/z/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/l/v/a/z/a;->f:I

    :cond_1
    iget p0, p0, Ld/l/v/a/z/a;->f:I

    return p0
.end method

.method public E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarConfigInfoArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/a;->e:Ljava/util/List;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarJsonPath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/a;->t:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarTemplatePath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/a;->k:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverPath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/a;->v2:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downLoadState"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/a;->H8:Z

    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDownloadItem"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/a;->I8:Z

    return-void
.end method

.method public O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFrame"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/a;->f:I

    return-void
.end method

.method public P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/a;->s:I

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconPath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/a;->F8:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/a;->v1:I

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsNeedAnim"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/a;->h:Z

    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastClick"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/a;->i:Z

    return-void
.end method

.method public b(Ld/l/v/a/z/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    iget-wide v0, p1, Ld/l/v/a/z/a;->b:J

    iget-wide p0, p0, Ld/l/v/a/z/a;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/a/z/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "avatarItem"
        }
    .end annotation

    check-cast p1, Ld/l/v/a/z/a;

    invoke-virtual {p0, p1}, Ld/l/v/a/z/a;->b(Ld/l/v/a/z/a;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/a;->j:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/l/v/a/z/a;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->C8:Ljava/lang/String;

    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->D8:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPrefab()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->w:Z

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->v2:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/a;->g:I

    return p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ld/l/v/a/z/a;->b:J

    return-wide v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/a;->f:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/a;->s:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->F8:Ljava/lang/String;

    return-object p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localRequestFilePath",
            "folder"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/v/a/z/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/v/a/z/a;->H8:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ld/l/v/a/z/a;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    iget-boolean p1, p0, Ld/l/v/a/z/a;->H8:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_2
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folder",
            "upToDate"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ld/l/v/a/z/a;->l:Ljava/lang/String;

    iput-object p1, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/l/v/a/z/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/a/z/a;->v2:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatarIcon.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/a/z/a;->F8:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "avatar.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/a/z/a;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/v/a/z/a;->G8:Z

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/a;->v1:I

    return p0
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "index"
        }
    .end annotation

    iput p2, p0, Ld/l/v/a/z/a;->v1:I

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/a/z/a;->C8:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/l/v/a/z/a;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Ld/l/v/a/z/a;->E8:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "human"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/l/v/a/z/a;->G8:Z

    :cond_2
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/a/z/a;->m:Ljava/lang/String;

    const-string p2, "itemVersion"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/a/z/a;->D8:Ljava/lang/String;

    const-string p2, "downloadState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ld/l/v/a/z/a;->H8:Z

    const-string p2, "uuId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/l/v/a/z/a;->n:Ljava/lang/String;

    const-string p2, "isEdited"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/l/v/a/z/e;->isEdited:Z

    iget-boolean p1, p0, Ld/l/v/a/z/a;->H8:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setPrefab(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefab"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/a;->w:Z

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/l/v/a/w;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    :cond_1
    invoke-virtual {p0}, Ld/l/v/a/z/a;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/a;->c:I

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/a;->C8:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->H8:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Ld/l/v/a/z/a;->v2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->I8:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->h:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/a;->G8:Z

    return p0
.end method
