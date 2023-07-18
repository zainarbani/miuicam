.class public final synthetic Ld/l/f/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/i/z;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/i/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/i/b;->a:Ld/l/f/i/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b;->a:Ld/l/f/i/z;

    invoke-static {p0}, Ld/l/f/i/z;->z(Ld/l/f/i/z;)V

    return-void
.end method
