.class public final synthetic Ld/c/a/i6/w7/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/w7/b/x;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/w7/b/x;[ILcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/b/b;->a:Ld/c/a/i6/w7/b/x;

    iput-object p2, p0, Ld/c/a/i6/w7/b/b;->b:[I

    iput-object p3, p0, Ld/c/a/i6/w7/b/b;->c:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/w7/b/b;->a:Ld/c/a/i6/w7/b/x;

    iget-object v1, p0, Ld/c/a/i6/w7/b/b;->b:[I

    iget-object p0, p0, Ld/c/a/i6/w7/b/b;->c:Lcom/android/camera/module/BaseModule;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/i6/w7/b/x;->I([ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/j1;)V

    return-void
.end method
