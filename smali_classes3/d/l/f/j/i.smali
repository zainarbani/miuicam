.class public final synthetic Ld/l/f/j/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/l/f/j/m/d;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/j/m/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/j/i;->a:Ld/l/f/j/m/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/f/j/i;->a:Ld/l/f/j/m/d;

    invoke-virtual {p0}, Ld/l/f/j/m/d;->a()Ld/l/f/j/m/c;

    move-result-object p0

    return-object p0
.end method
