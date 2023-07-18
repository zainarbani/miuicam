.class public Ld/c/a/i6/v7/b/h8$b;
.super Ljava/lang/Object;
.source "XmsContextSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/v7/b/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/c/a/i6/v7/b/h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/i6/v7/b/h8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/i6/v7/b/h8;-><init>(Ld/c/a/i6/v7/b/h8$a;)V

    sput-object v0, Ld/c/a/i6/v7/b/h8$b;->a:Ld/c/a/i6/v7/b/h8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
