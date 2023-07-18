.class public final synthetic Ld/c/a/a6/j3/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/j3/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/j3/o;

    invoke-direct {v0}, Ld/c/a/a6/j3/o;-><init>()V

    sput-object v0, Ld/c/a/a6/j3/o;->a:Ld/c/a/a6/j3/o;

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

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->L3(Landroid/view/Window;)V

    return-void
.end method
