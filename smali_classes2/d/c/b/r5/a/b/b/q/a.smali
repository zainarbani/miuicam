.class public final synthetic Ld/c/b/r5/a/b/b/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/c/b/r5/a/b/b/q/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/r5/a/b/b/q/a;

    invoke-direct {v0}, Ld/c/b/r5/a/b/b/q/a;-><init>()V

    sput-object v0, Ld/c/b/r5/a/b/b/q/a;->a:Ld/c/b/r5/a/b/b/q/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;->lambda$getFullItems$0(I)Ld/c/a/r5/e/c;

    move-result-object p0

    return-object p0
.end method
