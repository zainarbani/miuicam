.class public Ld/c/a/b7/i$b;
.super Ljava/lang/Object;
.source "GifSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/b7/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/b7/i$b;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/b7/i$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Ld/c/a/b7/i$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/b7/i$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/b7/i$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/b7/i$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/b7/i$b;->e:I

    return p0
.end method

.method public static synthetic f(Ld/c/a/b7/i$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/b7/i$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld/c/a/b7/i$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/i$b;->g:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public h()Ld/c/a/b7/i;
    .locals 2

    new-instance v0, Ld/c/a/b7/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/b7/i;-><init>(Ld/c/a/b7/i$b;Ld/c/a/b7/i$a;)V

    return-object v0
.end method

.method public i(J)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/b7/i$b;->b:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifPath"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/i$b;->e:I

    return-object p0
.end method

.method public l(I)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/i$b;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/i$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/i$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public o(I)Ld/c/a/b7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/i$b;->d:I

    return-object p0
.end method
