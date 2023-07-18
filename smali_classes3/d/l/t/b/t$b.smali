.class public Ld/l/t/b/t$b;
.super Ljava/lang/Object;
.source "MediaEffectCameraSingleton.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/l/t/b/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/t/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/t/b/t;-><init>(Ld/l/t/b/t$a;)V

    sput-object v0, Ld/l/t/b/t$b;->a:Ld/l/t/b/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
