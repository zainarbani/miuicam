.class public final synthetic Ld/c/a/i6/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/z6;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/z6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/m;->a:Ld/c/a/i6/z6;

    iput-boolean p2, p0, Ld/c/a/i6/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/m;->a:Ld/c/a/i6/z6;

    iget-boolean p0, p0, Ld/c/a/i6/m;->b:Z

    invoke-virtual {v0, p0}, Ld/c/a/i6/z6;->xi(Z)V

    return-void
.end method
