.class public Ld/l/v/d/b/a/a/l/a;
.super Ljava/lang/Object;
.source "FuItemTypeBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/l/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/l/v/d/b/a/a/l/a;->b:I

    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iput p1, p0, Ld/l/v/d/b/a/a/l/a;->b:I

    return-void
.end method
