.class public final synthetic Ld/l/f/s/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/s/l;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/s/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/s/h;->a:Ld/l/f/s/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/f/s/h;->a:Ld/l/f/s/l;

    invoke-virtual {p0}, Ld/l/f/s/l;->h()V

    return-void
.end method
