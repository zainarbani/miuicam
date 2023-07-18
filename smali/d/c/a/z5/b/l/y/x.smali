.class public final synthetic Ld/c/a/z5/b/l/y/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/l/y/x;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput-object p2, p0, Ld/c/a/z5/b/l/y/x;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/l/y/x;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, Ld/c/a/z5/b/l/y/x;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
