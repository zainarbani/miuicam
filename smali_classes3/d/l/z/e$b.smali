.class public final Ld/l/z/e$b;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/l/z/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/z/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/z/e;-><init>(Ld/l/z/e$a;)V

    sput-object v0, Ld/l/z/e$b;->a:Ld/l/z/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
