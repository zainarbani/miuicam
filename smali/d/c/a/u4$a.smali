.class public Ld/c/a/u4$a;
.super Ld/l/f/u/c;
.source "ShareableMemoryFileBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/f/u/c<",
        "Ld/c/a/u4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/f/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/u4$a;->c()Ld/c/a/u4;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/c/a/u4;
    .locals 1

    new-instance p0, Ld/c/a/u4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/u4;-><init>(Ld/c/a/u4$a;)V

    return-object p0
.end method
