.class public final synthetic Ld/l/t/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/c/s;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/c/i;->a:Ld/l/t/c/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/t/c/i;->a:Ld/l/t/c/s;

    invoke-virtual {p0}, Ld/l/t/c/s;->r()V

    return-void
.end method
