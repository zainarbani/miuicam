.class public Ld/c/a/y6/a;
.super Ljava/lang/Object;
.source "SearchContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/y6/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "title"

    const-string/jumbo v1, "summaryOn"

    const-string/jumbo v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string/jumbo v8, "uriString"

    const-string v9, "extras"

    const-string v10, "other"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/y6/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
