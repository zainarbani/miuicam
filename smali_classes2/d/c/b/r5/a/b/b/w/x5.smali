.class public final synthetic Ld/c/b/r5/a/b/b/w/x5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/a6/z3/l/n2$d;


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/m/q0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/e/m/q0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/x5;->a:Ld/c/a/r5/e/m/q0;

    iput-boolean p2, p0, Ld/c/b/r5/a/b/b/w/x5;->b:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld/c/a/a6/z3/l/p2;
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/x5;->a:Ld/c/a/r5/e/m/q0;

    iget-boolean p0, p0, Ld/c/b/r5/a/b/b/w/x5;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->lambda$getMacroModeItemBuilder$30(Ld/c/a/r5/e/m/q0;ZI)Ld/c/a/a6/z3/l/p2;

    move-result-object p0

    return-object p0
.end method
