.class public final synthetic Ld/c/b/r5/a/b/b/p/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

.field public final synthetic b:Ld/c/a/u5/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld/c/a/u5/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/p/x0;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/p/x0;->b:Ld/c/a/u5/c/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/p/x0;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/p/x0;->b:Ld/c/a/u5/c/c;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->L3(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method
