.class public final synthetic Ld/c/a/a6/w3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/w3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/w3/d;

    invoke-direct {v0}, Ld/c/a/a6/w3/d;-><init>()V

    sput-object v0, Ld/c/a/a6/w3/d;->a:Ld/c/a/a6/w3/d;

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

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManually;->lambda$resetManuallyUnselected$2(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void
.end method
