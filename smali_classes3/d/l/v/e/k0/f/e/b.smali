.class public Ld/l/v/e/k0/f/e/b;
.super Ljava/lang/Object;
.source "XAPTAHelper.java"

# interfaces
.implements Ld/l/v/e/k0/f/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "XADataBin"


# instance fields
.field private b:Ld/l/v/e/k0/f/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePath"
        }
    .end annotation

    const-string p0, "XADataBin"

    const-string v0, "filePathToByte start"

    invoke-static {p0, v0}, Ld/l/v/e/k0/g/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "filePathToByte finishes imagePath is empty"

    invoke-static {p0, p1}, Ld/l/v/e/k0/g/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld/l/v/e/k0/g/j;->v(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "filePathToByte finishes"

    invoke-static {p0, v0}, Ld/l/v/e/k0/g/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ld/l/v/e/k0/f/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "ptaHelperBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/l/v/e/k0/f/a/b<",
            "Ld/l/v/e/k0/f/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "XADataBin"

    const-string v1, "jsonToAvatar start"

    invoke-static {v0, v1}, Ld/l/v/e/k0/g/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/v/e/k0/f/e/b;->b:Ld/l/v/e/k0/f/d/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/l/v/e/k0/f/e/a;

    invoke-direct {v1}, Ld/l/v/e/k0/f/e/a;-><init>()V

    iput-object v1, p0, Ld/l/v/e/k0/f/e/b;->b:Ld/l/v/e/k0/f/d/b;

    :cond_0
    iget-object p0, p0, Ld/l/v/e/k0/f/e/b;->b:Ld/l/v/e/k0/f/d/b;

    invoke-interface {p0, p1, p2}, Ld/l/v/e/k0/f/d/b;->a(Ljava/lang/String;Ld/l/v/e/k0/f/a/b;)V

    const-string p0, "jsonToAvatar finishes"

    invoke-static {v0, p0}, Ld/l/v/e/k0/g/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
