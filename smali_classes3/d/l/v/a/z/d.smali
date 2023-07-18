.class public Ld/l/v/a/z/d;
.super Ld/l/v/a/z/e;
.source "MimojiFilterItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterType",
            "filterName",
            "filterResourceId"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    iput p1, p0, Ld/l/v/a/z/d;->a:I

    iput-object p2, p0, Ld/l/v/a/z/d;->c:Ljava/lang/String;

    iput p3, p0, Ld/l/v/a/z/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/d;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/d;->a:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/d;->d:Z

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/d;->c:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterResourceId"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/d;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterType"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/d;->a:I

    return-void
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/d;->d:Z

    return-void
.end method
