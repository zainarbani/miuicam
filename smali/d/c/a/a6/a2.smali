.class public final synthetic Ld/c/a/a6/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/a2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/a2;

    invoke-direct {v0}, Ld/c/a/a6/a2;-><init>()V

    sput-object v0, Ld/c/a/a6/a2;->a:Ld/c/a/a6/a2;

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

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->E4(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method
