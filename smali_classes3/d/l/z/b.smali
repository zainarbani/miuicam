.class public final synthetic Ld/l/z/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/z/d;


# direct methods
.method public synthetic constructor <init>(Ld/l/z/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/z/b;->a:Ld/l/z/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/z/b;->a:Ld/l/z/d;

    invoke-virtual {p0}, Ld/l/z/d;->f()V

    return-void
.end method
