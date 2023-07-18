.class public final synthetic Lh/c/d/q/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/c/d/q/n/i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lh/c/d/q/n/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/d/q/n/b;->a:Lh/c/d/q/n/i;

    iput p2, p0, Lh/c/d/q/n/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/c/d/q/n/b;->a:Lh/c/d/q/n/i;

    iget p0, p0, Lh/c/d/q/n/b;->b:F

    invoke-virtual {v0, p0}, Lh/c/d/q/n/i;->X(F)V

    return-void
.end method
