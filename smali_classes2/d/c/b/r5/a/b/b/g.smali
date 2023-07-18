.class public final synthetic Ld/c/b/r5/a/b/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/a6/h3/i/w0;

.field public final synthetic b:Z

.field public final synthetic c:Ld/c/a/a6/h3/i/w0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/h3/i/w0;ZLd/c/a/a6/h3/i/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/g;->a:Ld/c/a/a6/h3/i/w0;

    iput-boolean p2, p0, Ld/c/b/r5/a/b/b/g;->b:Z

    iput-object p3, p0, Ld/c/b/r5/a/b/b/g;->c:Ld/c/a/a6/h3/i/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/r5/a/b/b/g;->a:Ld/c/a/a6/h3/i/w0;

    iget-boolean v1, p0, Ld/c/b/r5/a/b/b/g;->b:Z

    iget-object p0, p0, Ld/c/b/r5/a/b/b/g;->c:Ld/c/a/a6/h3/i/w0;

    check-cast p1, Ld/c/a/a6/z3/g;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->lambda$refreshPickers$0(Ld/c/a/a6/h3/i/w0;ZLd/c/a/a6/h3/i/w0;Ld/c/a/a6/z3/g;)V

    return-void
.end method
