.class public final synthetic Ld/c/b/r5/a/b/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/b/a/b0/l;


# static fields
.field public static final synthetic a:Ld/c/b/r5/a/b/a/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/r5/a/b/a/i;

    invoke-direct {v0}, Ld/c/b/r5/a/b/a/i;-><init>()V

    sput-object v0, Ld/c/b/r5/a/b/a/i;->a:Ld/c/b/r5/a/b/a/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->lambda$getConfigSelectColor$0(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
