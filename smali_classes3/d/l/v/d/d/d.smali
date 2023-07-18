.class public final synthetic Ld/l/v/d/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w$b;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/d;->a:Ld/l/v/d/d/w$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/d;->a:Ld/l/v/d/d/w$b;

    invoke-virtual {p0}, Ld/l/v/d/d/w$b;->d()V

    return-void
.end method
