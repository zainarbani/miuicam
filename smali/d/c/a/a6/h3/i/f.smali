.class public final synthetic Ld/c/a/a6/h3/i/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/h3/i/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/h3/i/f;

    invoke-direct {v0}, Ld/c/a/a6/h3/i/f;-><init>()V

    sput-object v0, Ld/c/a/a6/h3/i/f;->a:Ld/c/a/a6/h3/i/f;

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

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$canMultiCaptureByRunningCondition$28(Ld/c/a/r6/g/p;)V

    return-void
.end method
