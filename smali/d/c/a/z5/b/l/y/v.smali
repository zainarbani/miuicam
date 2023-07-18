.class public final synthetic Ld/c/a/z5/b/l/y/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/l/y/v;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput p2, p0, Ld/c/a/z5/b/l/y/v;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/l/y/v;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iget p0, p0, Ld/c/a/z5/b/l/y/v;->b:F

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->R4(FLcom/android/camera/module/BaseModule;)V

    return-void
.end method
