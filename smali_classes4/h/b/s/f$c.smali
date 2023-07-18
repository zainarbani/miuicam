.class public Lh/b/s/f$c;
.super Ljava/lang/Object;
.source "AnimRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lh/b/s/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/b/s/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/s/f;-><init>(Lh/b/s/f$a;)V

    sput-object v0, Lh/b/s/f$c;->a:Lh/b/s/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
