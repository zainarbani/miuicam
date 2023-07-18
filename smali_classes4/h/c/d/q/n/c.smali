.class public final synthetic Lh/c/d/q/n/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/c/d/q/n/i;


# direct methods
.method public synthetic constructor <init>(Lh/c/d/q/n/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/d/q/n/c;->a:Lh/c/d/q/n/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/c;->a:Lh/c/d/q/n/i;

    invoke-virtual {p0}, Lh/c/d/q/n/i;->S()V

    return-void
.end method
