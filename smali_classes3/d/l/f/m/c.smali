.class public final synthetic Ld/l/f/m/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/m/g;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/m/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/m/c;->a:Ld/l/f/m/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/f/m/c;->a:Ld/l/f/m/g;

    invoke-virtual {p0}, Ld/l/f/m/g;->n()V

    return-void
.end method
