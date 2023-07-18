.class public final synthetic Ld/c/b/r5/a/b/b/w/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/n2;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/n2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/c/b/r5/a/b/b/w/n2;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/n2;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/r5/a/b/b/w/n2;->b:Ljava/lang/String;

    iget-boolean p0, p0, Ld/c/b/r5/a/b/b/w/n2;->c:Z

    check-cast p1, Ld/c/a/r6/g/y;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onFlashClick$3(Ljava/lang/String;Ljava/lang/String;ZLd/c/a/r6/g/y;)V

    return-void
.end method
