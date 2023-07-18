.class public final synthetic Ld/c/a/a6/j3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/j3/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/j3/j;

    invoke-direct {v0}, Ld/c/a/a6/j3/j;-><init>()V

    sput-object v0, Ld/c/a/a6/j3/j;->a:Ld/c/a/a6/j3/j;

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

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->Y3(Landroid/app/Dialog;)V

    return-void
.end method
