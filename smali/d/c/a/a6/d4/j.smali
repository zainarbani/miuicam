.class public final synthetic Ld/c/a/a6/d4/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/d4/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/d4/j;

    invoke-direct {v0}, Ld/c/a/a6/d4/j;-><init>()V

    sput-object v0, Ld/c/a/a6/d4/j;->a:Ld/c/a/a6/d4/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/r6/f;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$clearSoftLightSwitch$21(Ld/c/a/r6/f;)V

    return-void
.end method
