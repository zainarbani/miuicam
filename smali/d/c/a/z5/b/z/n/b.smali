.class public final synthetic Ld/c/a/z5/b/z/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

.field public final synthetic b:Ld/c/a/r5/e/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Ld/c/a/r5/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/z/n/b;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    iput-object p2, p0, Ld/c/a/z5/b/z/n/b;->b:Ld/c/a/r5/e/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/z/n/b;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    iget-object p0, p0, Ld/c/a/z5/b/z/n/b;->b:Ld/c/a/r5/e/b;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->d(Ld/c/a/r5/e/b;Ld/c/a/r6/g/j1;)V

    return-void
.end method
