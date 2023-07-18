.class public final synthetic Ld/c/b/r5/a/b/b/w/e4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/a6/z3/l/n2$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/r5/e/m/q0;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/r5/e/m/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/r5/a/b/b/w/e4;->a:Z

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/e4;->b:Ld/c/a/r5/e/m/q0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld/c/a/a6/z3/l/l2;
    .locals 1

    iget-boolean v0, p0, Ld/c/b/r5/a/b/b/w/e4;->a:Z

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/e4;->b:Ld/c/a/r5/e/m/q0;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->lambda$getNewMacroModeItemBuilder$25(ZLd/c/a/r5/e/m/q0;I)Ld/c/a/a6/z3/l/l2;

    move-result-object p0

    return-object p0
.end method
